.class public final LbrwQLI2JBuAoNShXtR/dUzoJSxyiRTJndqggBq;
.super LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LbrwQLI2JBuAoNShXtR/dUzoJSxyiRTJndqggBq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public WAxAMT28akcO:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOI37Slpn8pmO/HrAWa37pvWeygr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LOI37Slpn8pmO/HrAWa37pvWeygr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LbrwQLI2JBuAoNShXtR/dUzoJSxyiRTJndqggBq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-class p2, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LbrwQLI2JBuAoNShXtR/dUzoJSxyiRTJndqggBq;->WAxAMT28akcO:Landroid/os/Parcelable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LbrwQLI2JBuAoNShXtR/dUzoJSxyiRTJndqggBq;->WAxAMT28akcO:Landroid/os/Parcelable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
