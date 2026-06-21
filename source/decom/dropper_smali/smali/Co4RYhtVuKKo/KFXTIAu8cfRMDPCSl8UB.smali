.class public final LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public final VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

.field public final WAxAMT28akcO:Ljava/lang/Object;

.field public final vpNdwwpwBwplN:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 3
    invoke-direct {p1}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;-><init>()V

    .line 4
    iput-object p1, p0, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->WAxAMT28akcO:Ljava/lang/Object;

    .line 6
    new-instance p1, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;

    invoke-direct {p1}, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;-><init>()V

    iput-object p1, p0, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 7
    new-instance p1, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 8
    invoke-direct {p1}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;-><init>()V

    .line 9
    iput-object p1, p0, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LW6zVDLWo5CGp411/ECM0w2UpL85TD4rnc;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LW6zVDLWo5CGp411/ECM0w2UpL85TD4rnc;-><init>(I)V

    iput-object p1, p0, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 12
    new-instance p1, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;

    invoke-direct {p1}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;-><init>()V

    iput-object p1, p0, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->WAxAMT28akcO:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->vpNdwwpwBwplN:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LC79zw1BVSFq9nA/ECM0w2UpL85TD4rnc;)V
    .locals 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroidx/emoji2/text/RiYp0dILGNtv;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/RiYp0dILGNtv;-><init>(I)V

    iput-object p1, p0, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->WAxAMT28akcO:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 19
    invoke-virtual {p2, p1}, LC79zw1BVSFq9nA/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    iget v2, p2, LC79zw1BVSFq9nA/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    add-int/2addr v0, v2

    .line 21
    iget-object v2, p2, LC79zw1BVSFq9nA/WAxAMT28akcO;->vpNdwwpwBwplN:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 22
    iget-object v0, p2, LC79zw1BVSFq9nA/WAxAMT28akcO;->vpNdwwpwBwplN:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 23
    new-array v0, v0, [C

    iput-object v0, p0, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, p1}, LC79zw1BVSFq9nA/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget v0, p2, LC79zw1BVSFq9nA/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    add-int/2addr p1, v0

    .line 26
    iget-object v0, p2, LC79zw1BVSFq9nA/WAxAMT28akcO;->vpNdwwpwBwplN:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 27
    iget-object p1, p2, LC79zw1BVSFq9nA/WAxAMT28akcO;->vpNdwwpwBwplN:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 28
    new-instance v0, Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;-><init>(LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;I)V

    .line 29
    invoke-virtual {v0}, Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;->ECM0w2UpL85TD4rnc()LC79zw1BVSFq9nA/VYRgR7ZqgbZj3I16R;

    move-result-object v2

    const/4 v3, 0x4

    .line 30
    invoke-virtual {v2, v3}, LC79zw1BVSFq9nA/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LC79zw1BVSFq9nA/WAxAMT28akcO;->vpNdwwpwBwplN:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LC79zw1BVSFq9nA/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 31
    :goto_3
    iget-object v3, p0, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 32
    invoke-virtual {v0}, Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;->ECM0w2UpL85TD4rnc()LC79zw1BVSFq9nA/VYRgR7ZqgbZj3I16R;

    move-result-object v2

    const/16 v3, 0x10

    .line 33
    invoke-virtual {v2, v3}, LC79zw1BVSFq9nA/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    iget v5, v2, LC79zw1BVSFq9nA/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    add-int/2addr v4, v5

    .line 35
    iget-object v5, v2, LC79zw1BVSFq9nA/WAxAMT28akcO;->vpNdwwpwBwplN:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 36
    iget-object v2, v2, LC79zw1BVSFq9nA/WAxAMT28akcO;->vpNdwwpwBwplN:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 37
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v2, v5}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vQMbLPlYT1awb32bcs(ZLjava/lang/String;)V

    .line 38
    iget-object v2, p0, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->WAxAMT28akcO:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/RiYp0dILGNtv;

    .line 39
    invoke-virtual {v0}, Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;->ECM0w2UpL85TD4rnc()LC79zw1BVSFq9nA/VYRgR7ZqgbZj3I16R;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v3}, LC79zw1BVSFq9nA/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 41
    iget v6, v5, LC79zw1BVSFq9nA/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    add-int/2addr v3, v6

    .line 42
    iget-object v6, v5, LC79zw1BVSFq9nA/WAxAMT28akcO;->vpNdwwpwBwplN:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 43
    iget-object v3, v5, LC79zw1BVSFq9nA/WAxAMT28akcO;->vpNdwwpwBwplN:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/RiYp0dILGNtv;->VYRgR7ZqgbZj3I16R(Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public VYRgR7ZqgbZj3I16R(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->VYRgR7ZqgbZj3I16R(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
