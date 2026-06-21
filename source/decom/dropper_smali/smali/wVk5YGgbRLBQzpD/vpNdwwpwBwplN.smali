.class public final LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LwVk5YGgbRLBQzpD/WAxAMT28akcO;
.implements LwVk5YGgbRLBQzpD/NGL7fgNWbzfZaqgpQY;


# instance fields
.field public ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public HrAWa37pvWeygr:Ljava/lang/Cloneable;

.field public NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

.field public final synthetic VYRgR7ZqgbZj3I16R:I

.field public WAxAMT28akcO:I

.field public vpNdwwpwBwplN:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->HrAWa37pvWeygr:Ljava/lang/Cloneable;

    .line 4
    iput-object p1, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 9
    iget v0, p1, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->WAxAMT28akcO:I

    if-ltz v0, :cond_2

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    iput v0, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->WAxAMT28akcO:I

    .line 10
    iget v0, p1, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->vpNdwwpwBwplN:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_0

    iput v0, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->vpNdwwpwBwplN:I

    .line 11
    iget-object v0, p1, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->HrAWa37pvWeygr:Ljava/lang/Cloneable;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->HrAWa37pvWeygr:Ljava/lang/Cloneable;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested flags 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but only 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    const-string v0, "source is out of range of [0, 5] (too high)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    const-string v0, "source is out of range of [0, 5] (too low)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public NGL7fgNWbzfZaqgpQY()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipData;

    .line 4
    .line 5
    return-object v0
.end method

.method public RiYp0dILGNtv(I)V
    .locals 0

    .line 1
    iput p1, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->vpNdwwpwBwplN:I

    .line 2
    .line 3
    return-void
.end method

.method public VYRgR7ZqgbZj3I16R(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;

    .line 16
    .line 17
    iget-object v0, p2, LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;

    .line 18
    .line 19
    invoke-virtual {v0}, LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;->WAxAMT28akcO()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p1, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->vpNdwwpwBwplN:I

    .line 28
    .line 29
    iget-object p2, p2, LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;

    .line 30
    .line 31
    invoke-virtual {p2}, LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;->ECM0w2UpL85TD4rnc()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, p2}, LWlTevMGxHBzky07a/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO(IIF)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object p2, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public build()LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;
    .locals 2

    .line 1
    new-instance v0, LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;

    .line 2
    .line 3
    new-instance v1, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;-><init>(LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;-><init>(LwVk5YGgbRLBQzpD/NGL7fgNWbzfZaqgpQY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public gkAIcPzaF0mdk()I
    .locals 1

    .line 1
    iget v0, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->WAxAMT28akcO:I

    .line 2
    .line 3
    return v0
.end method

.method public n6vOQ2w2T3oBW()I
    .locals 1

    .line 1
    iget v0, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->vpNdwwpwBwplN:I

    .line 2
    .line 3
    return v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->HrAWa37pvWeygr:Ljava/lang/Cloneable;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/net/Uri;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "ContentInfoCompat{clip="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/ClipData;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", source="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->WAxAMT28akcO:I

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "SOURCE_PROCESS_TEXT"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "SOURCE_AUTOFILL"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "SOURCE_DRAG_AND_DROP"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "SOURCE_INPUT_METHOD"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "SOURCE_CLIPBOARD"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string v2, "SOURCE_APP"

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", flags="

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->vpNdwwpwBwplN:I

    .line 88
    .line 89
    and-int/lit8 v3, v2, 0x1

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    const-string v2, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, ", hasLinkUri("

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ")"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->HrAWa37pvWeygr:Ljava/lang/Cloneable;

    .line 140
    .line 141
    check-cast v0, Landroid/os/Bundle;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const-string v2, ", hasExtras"

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "}"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public vQMbLPlYT1awb32bcs()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public vcTYAamFnIFN(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
