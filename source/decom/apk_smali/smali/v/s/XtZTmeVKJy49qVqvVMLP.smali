.class public final Lv/s/XtZTmeVKJy49qVqvVMLP;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final vekpFI4d1Nc4fakF:Lv/s/XtZTmeVKJy49qVqvVMLP;

.field public static final w9sT1Swbhx3hs:Lv/s/XtZTmeVKJy49qVqvVMLP;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/XtZTmeVKJy49qVqvVMLP;

    .line 2
    .line 3
    const/16 v1, 0x0

    nop

    nop

    .line 4
    invoke-direct {v0, v1}, Lv/s/XtZTmeVKJy49qVqvVMLP;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/s/XtZTmeVKJy49qVqvVMLP;->w9sT1Swbhx3hs:Lv/s/XtZTmeVKJy49qVqvVMLP;

    .line 8
    .line 9
    new-instance v0, Lv/s/XtZTmeVKJy49qVqvVMLP;

    .line 10
    .line 11
    const/16 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv/s/XtZTmeVKJy49qVqvVMLP;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv/s/XtZTmeVKJy49qVqvVMLP;->vekpFI4d1Nc4fakF:Lv/s/XtZTmeVKJy49qVqvVMLP;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/XtZTmeVKJy49qVqvVMLP;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lv/s/XtZTmeVKJy49qVqvVMLP;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Comparable;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Comparable;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget v0, p0, Lv/s/XtZTmeVKJy49qVqvVMLP;->dDIMxZXP1V8HdM:I

    nop

    nop

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv/s/XtZTmeVKJy49qVqvVMLP;->w9sT1Swbhx3hs:Lv/s/XtZTmeVKJy49qVqvVMLP;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lv/s/XtZTmeVKJy49qVqvVMLP;->vekpFI4d1Nc4fakF:Lv/s/XtZTmeVKJy49qVqvVMLP;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
