.class public final synthetic LU4clZ2NNNKj5ZWU/NGL7fgNWbzfZaqgpQY;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:I

.field public final synthetic VYRgR7ZqgbZj3I16R:Lio/bluewave/app/MainActivity;

.field public final synthetic WAxAMT28akcO:F


# direct methods
.method public synthetic constructor <init>(Lio/bluewave/app/MainActivity;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4clZ2NNNKj5ZWU/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:Lio/bluewave/app/MainActivity;

    .line 5
    .line 6
    iput p2, p0, LU4clZ2NNNKj5ZWU/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:I

    .line 7
    .line 8
    iput p3, p0, LU4clZ2NNNKj5ZWU/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LU4clZ2NNNKj5ZWU/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:Lio/bluewave/app/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lio/bluewave/app/MainActivity;->k7svliQKAV6mwdxD1R:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget v2, p0, LU4clZ2NNNKj5ZWU/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/bluewave/app/MainActivity;->v4mmWMPipWN7Mc:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    div-int/lit8 v2, v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "%"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lio/bluewave/app/MainActivity;->KFXTIAu8cfRMDPCSl8UB:Landroid/widget/TextView;

    .line 35
    .line 36
    iget v2, p0, LU4clZ2NNNKj5ZWU/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:F

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v0, Lio/bluewave/app/MainActivity;->Lgt5etflyFQU5poaxq:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "%.1f MB / %s"

    .line 49
    .line 50
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
