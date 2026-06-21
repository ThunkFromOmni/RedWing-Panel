.class public final LDYsMdWEKGZpo/vpNdwwpwBwplN;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:I

.field public final VYRgR7ZqgbZj3I16R:I

.field public final synthetic WAxAMT28akcO:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LDYsMdWEKGZpo/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    iput p2, p0, LDYsMdWEKGZpo/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:I

    packed-switch p2, :pswitch_data_0

    .line 3
    iput-object p1, p0, LDYsMdWEKGZpo/vpNdwwpwBwplN;->WAxAMT28akcO:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LDYsMdWEKGZpo/vpNdwwpwBwplN;-><init>(I)V

    return-void

    .line 4
    :pswitch_0
    iput-object p1, p0, LDYsMdWEKGZpo/vpNdwwpwBwplN;->WAxAMT28akcO:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LDYsMdWEKGZpo/vpNdwwpwBwplN;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
