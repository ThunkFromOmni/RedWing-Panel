.class public final LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

.field public final synthetic VYRgR7ZqgbZj3I16R:I

.field public final synthetic WAxAMT28akcO:LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;


# direct methods
.method public synthetic constructor <init>(LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p1, p0, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;->WAxAMT28akcO:LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;

    .line 4
    .line 5
    iput-object p2, p0, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;->WAxAMT28akcO:LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;->iTycxX30d0YvQFAGBVYP:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v3, p0, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;->WAxAMT28akcO:LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;

    .line 48
    .line 49
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    check-cast v4, LbrwQLI2JBuAoNShXtR/n6vOQ2w2T3oBW;

    .line 58
    .line 59
    iget-object v3, v3, LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;->vf54w4r378FP4oEVzzHh:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;->mRg42oQvR3g0W:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;->WAxAMT28akcO:LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;

    .line 81
    .line 82
    if-gtz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;->YnQspRyi16s9vN5:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LbrwQLI2JBuAoNShXtR/UgIxXQ6S7mmUt2naV;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
