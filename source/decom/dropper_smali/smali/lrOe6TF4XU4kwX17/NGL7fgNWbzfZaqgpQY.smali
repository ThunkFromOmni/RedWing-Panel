.class public abstract LlrOe6TF4XU4kwX17/NGL7fgNWbzfZaqgpQY;
.super LlrOe6TF4XU4kwX17/VYRgR7ZqgbZj3I16R;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# direct methods
.method public constructor <init>(LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LlrOe6TF4XU4kwX17/VYRgR7ZqgbZj3I16R;-><init>(LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc()LUWakHE2jp9BIGKQF/vpNdwwpwBwplN;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LUWakHE2jp9BIGKQF/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:LUWakHE2jp9BIGKQF/NGL7fgNWbzfZaqgpQY;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc()LUWakHE2jp9BIGKQF/vpNdwwpwBwplN;
    .locals 1

    .line 1
    sget-object v0, LUWakHE2jp9BIGKQF/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:LUWakHE2jp9BIGKQF/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    return-object v0
.end method
