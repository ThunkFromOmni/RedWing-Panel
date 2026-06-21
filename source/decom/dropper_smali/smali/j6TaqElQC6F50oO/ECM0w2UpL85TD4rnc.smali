.class public final Lj6TaqElQC6F50oO/ECM0w2UpL85TD4rnc;
.super LlrOe6TF4XU4kwX17/NGL7fgNWbzfZaqgpQY;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:I

.field public final synthetic WAxAMT28akcO:LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;

.field public final synthetic vpNdwwpwBwplN:LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;


# direct methods
.method public constructor <init>(LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj6TaqElQC6F50oO/ECM0w2UpL85TD4rnc;->WAxAMT28akcO:LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;

    .line 2
    .line 3
    iput-object p3, p0, Lj6TaqElQC6F50oO/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LlrOe6TF4XU4kwX17/NGL7fgNWbzfZaqgpQY;-><init>(LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj6TaqElQC6F50oO/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lj6TaqElQC6F50oO/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:I

    .line 10
    .line 11
    invoke-static {p1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->qgoyeS7M4jA9r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v1, p0, Lj6TaqElQC6F50oO/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:I

    .line 24
    .line 25
    invoke-static {p1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->qgoyeS7M4jA9r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 29
    .line 30
    iget-object v0, p0, Lj6TaqElQC6F50oO/ECM0w2UpL85TD4rnc;->WAxAMT28akcO:LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;

    .line 31
    .line 32
    invoke-static {v0, p1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->WAxAMT28akcO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LHHtpbjCtX7nap/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lj6TaqElQC6F50oO/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;->n6vOQ2w2T3oBW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
