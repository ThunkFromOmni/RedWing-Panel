.class public final LxtNZXYP7uDdJuldjt3/VYRgR7ZqgbZj3I16R;
.super Landroid/text/Editable$Factory;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static volatile ECM0w2UpL85TD4rnc:LxtNZXYP7uDdJuldjt3/VYRgR7ZqgbZj3I16R;

.field public static final VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

.field public static WAxAMT28akcO:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxtNZXYP7uDdJuldjt3/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .line 1
    sget-object v0, LxtNZXYP7uDdJuldjt3/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/QH62hje1O4khQnco5y;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/emoji2/text/QH62hje1O4khQnco5y;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
