.class public final LHrAWa37pvWeygr/WAxAMT28akcO;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/YnQspRyi16s9vN5;

.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(LHrAWa37pvWeygr/YnQspRyi16s9vN5;I)V
    .locals 0

    .line 1
    iput p2, p0, LHrAWa37pvWeygr/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p1, p0, LHrAWa37pvWeygr/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/YnQspRyi16s9vN5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, LHrAWa37pvWeygr/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHrAWa37pvWeygr/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/YnQspRyi16s9vN5;

    .line 7
    .line 8
    check-cast v0, LHrAWa37pvWeygr/RiYp0dILGNtv;

    .line 9
    .line 10
    iget-object v1, v0, LHrAWa37pvWeygr/RiYp0dILGNtv;->UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/GyZPQjjMifBArTTS;

    .line 11
    .line 12
    invoke-virtual {v0}, LHrAWa37pvWeygr/RiYp0dILGNtv;->vQMbLPlYT1awb32bcs()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v1, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->UpNQeXAsEKI1Y4mvc:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, LHrAWa37pvWeygr/RiYp0dILGNtv;->YnQspRyi16s9vN5:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->ECM0w2UpL85TD4rnc()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, LHrAWa37pvWeygr/RiYp0dILGNtv;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LHrAWa37pvWeygr/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/YnQspRyi16s9vN5;

    .line 42
    .line 43
    check-cast v0, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;

    .line 44
    .line 45
    iget-object v1, v0, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;->UgIxXQ6S7mmUt2naV:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;->vQMbLPlYT1awb32bcs()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LHrAWa37pvWeygr/n6vOQ2w2T3oBW;

    .line 65
    .line 66
    iget-object v3, v3, LHrAWa37pvWeygr/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/GyZPQjjMifBArTTS;

    .line 67
    .line 68
    iget-boolean v3, v3, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->UpNQeXAsEKI1Y4mvc:Z

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    iget-object v3, v0, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;->vcTYAamFnIFN:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    if-ge v2, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    check-cast v3, LHrAWa37pvWeygr/n6vOQ2w2T3oBW;

    .line 96
    .line 97
    iget-object v3, v3, LHrAWa37pvWeygr/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/GyZPQjjMifBArTTS;

    .line 98
    .line 99
    invoke-virtual {v3}, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->ECM0w2UpL85TD4rnc()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-virtual {v0}, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;->dismiss()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
