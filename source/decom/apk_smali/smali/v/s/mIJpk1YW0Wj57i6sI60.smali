.class public final Lv/s/mIJpk1YW0Wj57i6sI60;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/dNtntUMNZmBvzB;


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lv/s/Nb7UID66gn18B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/mIJpk1YW0Wj57i6sI60;->dDIMxZXP1V8HdM:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const-string v0, "androidx.savedstate.Restarter"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lv/s/Nb7UID66gn18B;->w9sT1Swbhx3hs(Ljava/lang/String;Lv/s/dNtntUMNZmBvzB;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic hlzfcow()V
    .locals 1

    const-string v0, "onAttach"

    const-string v0, "io.utils.gtmypdcwr"

    const-string v0, "INFO"

    const-string v0, "com.service.fxlmiopfdk"

    const-string v0, "MainActivity"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lv/s/mIJpk1YW0Wj57i6sI60;->dDIMxZXP1V8HdM:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "classes_to_restore"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
