.class public final LrtyFsmAKHhQ04037Vp/ECM0w2UpL85TD4rnc;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final ECM0w2UpL85TD4rnc:LrtyFsmAKHhQ04037Vp/NGL7fgNWbzfZaqgpQY;

.field public HrAWa37pvWeygr:Z

.field public final NGL7fgNWbzfZaqgpQY:Ljava/lang/String;

.field public UgIxXQ6S7mmUt2naV:[B

.field public final VYRgR7ZqgbZj3I16R:Ljava/util/concurrent/Executor;

.field public final WAxAMT28akcO:[B

.field public n6vOQ2w2T3oBW:[LrtyFsmAKHhQ04037Vp/WAxAMT28akcO;

.field public final vpNdwwpwBwplN:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LrtyFsmAKHhQ04037Vp/NGL7fgNWbzfZaqgpQY;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LrtyFsmAKHhQ04037Vp/ECM0w2UpL85TD4rnc;->HrAWa37pvWeygr:Z

    .line 6
    .line 7
    iput-object p2, p0, LrtyFsmAKHhQ04037Vp/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, LrtyFsmAKHhQ04037Vp/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:LrtyFsmAKHhQ04037Vp/NGL7fgNWbzfZaqgpQY;

    .line 10
    .line 11
    iput-object p4, p0, LrtyFsmAKHhQ04037Vp/ECM0w2UpL85TD4rnc;->NGL7fgNWbzfZaqgpQY:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LrtyFsmAKHhQ04037Vp/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:Ljava/io/File;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x22

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-le p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    sget-object p3, LrtyFsmAKHhQ04037Vp/HrAWa37pvWeygr;->vpNdwwpwBwplN:[B

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p3, LrtyFsmAKHhQ04037Vp/HrAWa37pvWeygr;->NGL7fgNWbzfZaqgpQY:[B

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object p3, LrtyFsmAKHhQ04037Vp/HrAWa37pvWeygr;->HrAWa37pvWeygr:[B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object p3, LrtyFsmAKHhQ04037Vp/HrAWa37pvWeygr;->n6vOQ2w2T3oBW:[B

    .line 37
    .line 38
    :goto_0
    iput-object p3, p0, LrtyFsmAKHhQ04037Vp/ECM0w2UpL85TD4rnc;->WAxAMT28akcO:[B

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(ILjava/io/Serializable;)V
    .locals 1

    .line 1
    new-instance v0, LrtyFsmAKHhQ04037Vp/VYRgR7ZqgbZj3I16R;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LrtyFsmAKHhQ04037Vp/VYRgR7ZqgbZj3I16R;-><init>(LrtyFsmAKHhQ04037Vp/ECM0w2UpL85TD4rnc;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LrtyFsmAKHhQ04037Vp/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final VYRgR7ZqgbZj3I16R(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LrtyFsmAKHhQ04037Vp/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:LrtyFsmAKHhQ04037Vp/NGL7fgNWbzfZaqgpQY;

    .line 26
    .line 27
    invoke-interface {p1}, LrtyFsmAKHhQ04037Vp/NGL7fgNWbzfZaqgpQY;->UgIxXQ6S7mmUt2naV()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
