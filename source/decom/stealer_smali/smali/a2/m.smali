.class public final La2/m;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Lk2/j;

.field public final c:Lk2/i;

.field public final synthetic d:La2/e;


# direct methods
.method public constructor <init>(Lk2/j;Lk2/i;La2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La2/m;->d:La2/e;

    .line 5
    .line 6
    iput-object p1, p0, La2/m;->b:Lk2/j;

    .line 7
    .line 8
    iput-object p2, p0, La2/m;->c:Lk2/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, La2/m;->d:La2/e;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v0, v1}, La2/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 6
    .line 7
    .line 8
    return-void
.end method
