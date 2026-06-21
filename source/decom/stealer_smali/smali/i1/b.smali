.class public final Li1/b;
.super Li1/a;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final c:Lb2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lb2/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li1/b;->c:Lb2/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->c:Lb2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Random;

    .line 8
    .line 9
    return-object v0
.end method
