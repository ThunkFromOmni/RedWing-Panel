.class public abstract Lq0/g;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final a:Lq0/c;

.field public static final b:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lq0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq0/g;->a:Lq0/c;

    .line 8
    .line 9
    const-string v2, "TLS"

    .line 10
    .line 11
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    check-cast v1, [Ljavax/net/ssl/TrustManager;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lq0/g;->b:Ljavax/net/ssl/SSLContext;

    .line 27
    .line 28
    return-void
.end method
