.class public final Lv/s/sSWdIWC66gQXE;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lv/s/UNmzHr5eYlkMOkDR30;


# direct methods
.method public constructor <init>(Lv/s/UNmzHr5eYlkMOkDR30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/sSWdIWC66gQXE;->dDIMxZXP1V8HdM:Lv/s/UNmzHr5eYlkMOkDR30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/sSWdIWC66gQXE;->dDIMxZXP1V8HdM:Lv/s/UNmzHr5eYlkMOkDR30;

    nop

    nop

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv/s/UNmzHr5eYlkMOkDR30;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    check-cast p1, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    nop

    .line 22
    check-cast p2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->pyu8ovAipBTLYAiKab(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
