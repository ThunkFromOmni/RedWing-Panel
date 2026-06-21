.class public final Lm1/i;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lm1/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lh1/h;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lg1/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm1/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm1/i;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, Lh1/h;

    iput-object p2, p0, Lm1/i;->c:Lh1/h;

    return-void
.end method

.method public constructor <init>(Lm1/i;Lb0/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm1/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm1/i;->c:Lh1/h;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lm1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln1/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln1/b;-><init>(Lm1/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lm1/h;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lm1/h;-><init>(Lm1/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
