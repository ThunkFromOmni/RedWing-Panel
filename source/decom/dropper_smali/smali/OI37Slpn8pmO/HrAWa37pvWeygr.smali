.class public final LOI37Slpn8pmO/HrAWa37pvWeygr;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LOI37Slpn8pmO/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LOI37Slpn8pmO/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:I

    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Lu2sgSOuVR1cP2I/ECM0w2UpL85TD4rnc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu2sgSOuVR1cP2I/ECM0w2UpL85TD4rnc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lr20ybL5RKl5ODXYkzL1/KFXTIAu8cfRMDPCSl8UB;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr20ybL5RKl5ODXYkzL1/KFXTIAu8cfRMDPCSl8UB;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, LpU9bws3ULN4MCJRh/ECM0w2UpL85TD4rnc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LpU9bws3ULN4MCJRh/ECM0w2UpL85TD4rnc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_2
    new-instance v0, Ln6vOQ2w2T3oBW/jPgawg04Uq5ye;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln6vOQ2w2T3oBW/jPgawg04Uq5ye;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_3
    new-instance v0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 17
    :pswitch_4
    new-instance v0, LbrwQLI2JBuAoNShXtR/dUzoJSxyiRTJndqggBq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LbrwQLI2JBuAoNShXtR/dUzoJSxyiRTJndqggBq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_5
    new-instance v0, LX1wKZgTe4AZey4m/vpNdwwpwBwplN;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LX1wKZgTe4AZey4m/vpNdwwpwBwplN;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 20
    sget-object p1, LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:LQR7mJoKWEQvMyV/VYRgR7ZqgbZj3I16R;

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_7
    new-instance v0, LOI37Slpn8pmO/n6vOQ2w2T3oBW;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LOI37Slpn8pmO/n6vOQ2w2T3oBW;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LOI37Slpn8pmO/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lu2sgSOuVR1cP2I/ECM0w2UpL85TD4rnc;

    invoke-direct {v0, p1, p2}, Lu2sgSOuVR1cP2I/ECM0w2UpL85TD4rnc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lr20ybL5RKl5ODXYkzL1/KFXTIAu8cfRMDPCSl8UB;

    invoke-direct {v0, p1, p2}, Lr20ybL5RKl5ODXYkzL1/KFXTIAu8cfRMDPCSl8UB;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, LpU9bws3ULN4MCJRh/ECM0w2UpL85TD4rnc;

    invoke-direct {v0, p1, p2}, LpU9bws3ULN4MCJRh/ECM0w2UpL85TD4rnc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Ln6vOQ2w2T3oBW/jPgawg04Uq5ye;

    invoke-direct {v0, p1, p2}, Ln6vOQ2w2T3oBW/jPgawg04Uq5ye;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;

    invoke-direct {v0, p1, p2}, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, LbrwQLI2JBuAoNShXtR/dUzoJSxyiRTJndqggBq;

    invoke-direct {v0, p1, p2}, LbrwQLI2JBuAoNShXtR/dUzoJSxyiRTJndqggBq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, LX1wKZgTe4AZey4m/vpNdwwpwBwplN;

    invoke-direct {v0, p1, p2}, LX1wKZgTe4AZey4m/vpNdwwpwBwplN;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    sget-object p1, LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:LQR7mJoKWEQvMyV/VYRgR7ZqgbZj3I16R;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_7
    new-instance v0, LOI37Slpn8pmO/n6vOQ2w2T3oBW;

    invoke-direct {v0, p1, p2}, LOI37Slpn8pmO/n6vOQ2w2T3oBW;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOI37Slpn8pmO/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lu2sgSOuVR1cP2I/ECM0w2UpL85TD4rnc;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lr20ybL5RKl5ODXYkzL1/KFXTIAu8cfRMDPCSl8UB;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LpU9bws3ULN4MCJRh/ECM0w2UpL85TD4rnc;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ln6vOQ2w2T3oBW/jPgawg04Uq5ye;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LbrwQLI2JBuAoNShXtR/dUzoJSxyiRTJndqggBq;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LX1wKZgTe4AZey4m/vpNdwwpwBwplN;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LOI37Slpn8pmO/n6vOQ2w2T3oBW;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
