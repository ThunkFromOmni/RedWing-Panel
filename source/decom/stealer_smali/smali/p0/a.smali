.class public final Lp0/a;
.super Landroid/telephony/TelephonyManager$UssdResponseCallback;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final synthetic a:Lh1/j;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lh1/j;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/a;->a:Lh1/j;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/telephony/TelephonyManager$UssdResponseCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveUssdResponse(Landroid/telephony/TelephonyManager;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp0/a;->a:Lh1/j;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lh1/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lp0/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onReceiveUssdResponseFailed(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "USSD_FAILED:"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lq/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lp0/a;->a:Lh1/j;

    .line 8
    .line 9
    iput-object p1, p2, Lh1/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lp0/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
