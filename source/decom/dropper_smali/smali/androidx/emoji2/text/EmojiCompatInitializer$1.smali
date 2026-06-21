.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroidx/lifecycle/vpNdwwpwBwplN;


# instance fields
.field public final synthetic VYRgR7ZqgbZj3I16R:Landroidx/lifecycle/RiYp0dILGNtv;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/RiYp0dILGNtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->VYRgR7ZqgbZj3I16R:Landroidx/lifecycle/RiYp0dILGNtv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final VYRgR7ZqgbZj3I16R()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Landroidx/emoji2/text/YnQspRyi16s9vN5;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->VYRgR7ZqgbZj3I16R:Landroidx/lifecycle/RiYp0dILGNtv;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/lifecycle/RiYp0dILGNtv;->NGL7fgNWbzfZaqgpQY(Landroidx/lifecycle/gkAIcPzaF0mdk;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
