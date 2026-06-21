.class public final Landroidx/lifecycle/UvqyQKvSoOiOdM7m;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;


# static fields
.field public static final vQMbLPlYT1awb32bcs:Landroidx/lifecycle/UvqyQKvSoOiOdM7m;


# instance fields
.field public ECM0w2UpL85TD4rnc:I

.field public final HrAWa37pvWeygr:Landroidx/lifecycle/RiYp0dILGNtv;

.field public NGL7fgNWbzfZaqgpQY:Landroid/os/Handler;

.field public final UgIxXQ6S7mmUt2naV:LHrAWa37pvWeygr/HrAWa37pvWeygr;

.field public VYRgR7ZqgbZj3I16R:I

.field public WAxAMT28akcO:Z

.field public final n6vOQ2w2T3oBW:LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;

.field public vpNdwwpwBwplN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->vQMbLPlYT1awb32bcs:Landroidx/lifecycle/UvqyQKvSoOiOdM7m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->WAxAMT28akcO:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->vpNdwwpwBwplN:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/RiYp0dILGNtv;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/RiYp0dILGNtv;-><init>(Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->HrAWa37pvWeygr:Landroidx/lifecycle/RiYp0dILGNtv;

    .line 15
    .line 16
    new-instance v0, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1, p0}, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->n6vOQ2w2T3oBW:LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;

    .line 23
    .line 24
    new-instance v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LHrAWa37pvWeygr/HrAWa37pvWeygr;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->UgIxXQ6S7mmUt2naV:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final VYRgR7ZqgbZj3I16R()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->ECM0w2UpL85TD4rnc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->ECM0w2UpL85TD4rnc:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->WAxAMT28akcO:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->HrAWa37pvWeygr:Landroidx/lifecycle/RiYp0dILGNtv;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_RESUME:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/RiYp0dILGNtv;->vpNdwwpwBwplN(Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->WAxAMT28akcO:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->NGL7fgNWbzfZaqgpQY:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->n6vOQ2w2T3oBW:LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final vpNdwwpwBwplN()Landroidx/lifecycle/RiYp0dILGNtv;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->HrAWa37pvWeygr:Landroidx/lifecycle/RiYp0dILGNtv;

    .line 2
    .line 3
    return-object v0
.end method
