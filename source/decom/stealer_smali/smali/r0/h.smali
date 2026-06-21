.class public final Lr0/h;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final a:Ljava/net/Socket;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/io/OutputStream;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/h;->a:Ljava/net/Socket;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/h;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/h;->c:Ljava/io/OutputStream;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lr0/h;->d:Z

    .line 12
    .line 13
    return-void
.end method
