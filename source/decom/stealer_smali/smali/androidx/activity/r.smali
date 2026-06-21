.class public final Landroidx/activity/r;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final a:Landroidx/activity/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/r;->a:Landroidx/activity/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg1/l;Lg1/l;Lg1/a;Lg1/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/l;",
            "Lg1/l;",
            "Lg1/a;",
            "Lg1/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/activity/q;-><init>(Lg1/l;Lg1/l;Lg1/a;Lg1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
