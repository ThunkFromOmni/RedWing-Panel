.class public final Lr0/d;
.super Lh1/h;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/a;


# static fields
.field public static final d:Lr0/d;

.field public static final e:Lr0/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr0/d;->d:Lr0/d;

    .line 9
    .line 10
    new-instance v0, Lr0/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr0/d;->e:Lr0/d;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/d;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh1/h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr0/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/devstudio/plus/NativeBridge;->setWsConnected(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lu0/g;->a:Lu0/g;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/devstudio/plus/NativeBridge;->setWsConnected(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v1, Lq0/e;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lq0/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lu0/g;->a:Lu0/g;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
