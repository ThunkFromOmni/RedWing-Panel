.class public abstract LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static ECM0w2UpL85TD4rnc:Z = false

.field public static final NGL7fgNWbzfZaqgpQY:LwVk5YGgbRLBQzpD/KFXTIAu8cfRMDPCSl8UB;

.field public static VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

.field public static final WAxAMT28akcO:[I

.field public static final vpNdwwpwBwplN:LwVk5YGgbRLBQzpD/QH62hje1O4khQnco5y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->WAxAMT28akcO:[I

    .line 9
    .line 10
    new-instance v0, LwVk5YGgbRLBQzpD/QH62hje1O4khQnco5y;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->vpNdwwpwBwplN:LwVk5YGgbRLBQzpD/QH62hje1O4khQnco5y;

    .line 16
    .line 17
    new-instance v0, LwVk5YGgbRLBQzpD/KFXTIAu8cfRMDPCSl8UB;

    .line 18
    .line 19
    invoke-direct {v0}, LwVk5YGgbRLBQzpD/KFXTIAu8cfRMDPCSl8UB;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->NGL7fgNWbzfZaqgpQY:LwVk5YGgbRLBQzpD/KFXTIAu8cfRMDPCSl8UB;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x7f080010
        0x7f080011
        0x7f08001c
        0x7f080027
        0x7f08002a
        0x7f08002b
        0x7f08002c
        0x7f08002d
        0x7f08002e
        0x7f08002f
        0x7f080012
        0x7f080013
        0x7f080014
        0x7f080015
        0x7f080016
        0x7f080017
        0x7f080018
        0x7f080019
        0x7f08001a
        0x7f08001b
        0x7f08001d
        0x7f08001e
        0x7f08001f
        0x7f080020
        0x7f080021
        0x7f080022
        0x7f080023
        0x7f080024
        0x7f080025
        0x7f080026
        0x7f080028
        0x7f080029
    .end array-data
.end method

.method public static ECM0w2UpL85TD4rnc(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LwVk5YGgbRLBQzpD/wVk5YGgbRLBQzpD;->ECM0w2UpL85TD4rnc(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f0801bf

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    return-object p0
.end method

.method public static EQ6go6jAtySCouhWhLsA(Landroid/view/View;LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LwVk5YGgbRLBQzpD/VYRgR7ZqgbZj3I16R;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;

    .line 12
    .line 13
    invoke-direct {p1}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:LwVk5YGgbRLBQzpD/VYRgR7ZqgbZj3I16R;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static EYTN7lFEQxyK4y(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    new-instance v0, LwVk5YGgbRLBQzpD/k7svliQKAV6mwdxD1R;

    .line 2
    .line 3
    const/16 v4, 0x1c

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const v1, 0x7f0801bf

    .line 7
    .line 8
    .line 9
    const-class v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LwVk5YGgbRLBQzpD/k7svliQKAV6mwdxD1R;-><init>(ILjava/lang/Class;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, LC79zw1BVSFq9nA/WAxAMT28akcO;->vpNdwwpwBwplN(Landroid/view/View;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->NGL7fgNWbzfZaqgpQY:LwVk5YGgbRLBQzpD/KFXTIAu8cfRMDPCSl8UB;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, v0, LwVk5YGgbRLBQzpD/KFXTIAu8cfRMDPCSl8UB;->VYRgR7ZqgbZj3I16R:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object p1, v0, LwVk5YGgbRLBQzpD/KFXTIAu8cfRMDPCSl8UB;->VYRgR7ZqgbZj3I16R:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static HrAWa37pvWeygr(Landroid/view/View;LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;)LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "ViewCompat"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "performReceiveContent: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", view="

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "["

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "]"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1f

    .line 63
    .line 64
    if-lt v0, v1, :cond_1

    .line 65
    .line 66
    invoke-static {p0, p1}, LwVk5YGgbRLBQzpD/LnOhZ86vZb2ZCRzVz;->ECM0w2UpL85TD4rnc(Landroid/view/View;LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;)LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    const v0, 0x7f0801c1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LwVk5YGgbRLBQzpD/vcTYAamFnIFN;

    .line 79
    .line 80
    sget-object v1, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->vpNdwwpwBwplN:LwVk5YGgbRLBQzpD/QH62hje1O4khQnco5y;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast v0, LcgL9ArX74mr7SpYUJVWv/vf54w4r378FP4oEVzzHh;

    .line 85
    .line 86
    invoke-virtual {v0, p0, p1}, LcgL9ArX74mr7SpYUJVWv/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R(Landroid/view/View;LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;)LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_2
    instance-of v0, p0, LwVk5YGgbRLBQzpD/QtO8NkDMDHvx;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, LwVk5YGgbRLBQzpD/QtO8NkDMDHvx;

    .line 100
    .line 101
    :cond_3
    invoke-interface {v1, p1}, LwVk5YGgbRLBQzpD/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R(LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;)LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    instance-of v0, p0, LwVk5YGgbRLBQzpD/QtO8NkDMDHvx;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, LwVk5YGgbRLBQzpD/QtO8NkDMDHvx;

    .line 112
    .line 113
    :cond_5
    invoke-interface {v1, p1}, LwVk5YGgbRLBQzpD/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R(LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;)LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static NGL7fgNWbzfZaqgpQY(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p0}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->ECM0w2UpL85TD4rnc(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->ECM0w2UpL85TD4rnc(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, " does not fully implement ViewParent"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "ViewCompat"

    .line 123
    .line 124
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void

    .line 128
    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/16 v4, 0x800

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->ECM0w2UpL85TD4rnc(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static UgIxXQ6S7mmUt2naV(Landroid/view/View;LLgt5etflyFQU5poaxq/HrAWa37pvWeygr;LLgt5etflyFQU5poaxq/RiYp0dILGNtv;)V
    .locals 6

    .line 1
    new-instance v0, LLgt5etflyFQU5poaxq/HrAWa37pvWeygr;

    .line 2
    .line 3
    iget v2, p1, LLgt5etflyFQU5poaxq/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:I

    .line 4
    .line 5
    iget-object v5, p1, LLgt5etflyFQU5poaxq/HrAWa37pvWeygr;->WAxAMT28akcO:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LLgt5etflyFQU5poaxq/HrAWa37pvWeygr;-><init>(Ljava/lang/Object;ILjava/lang/String;LLgt5etflyFQU5poaxq/RiYp0dILGNtv;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, LwVk5YGgbRLBQzpD/VYRgR7ZqgbZj3I16R;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, LwVk5YGgbRLBQzpD/VYRgR7ZqgbZj3I16R;

    .line 26
    .line 27
    iget-object p1, p1, LwVk5YGgbRLBQzpD/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p2, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p2

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;

    .line 39
    .line 40
    invoke-direct {p1}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0, p1}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->EQ6go6jAtySCouhWhLsA(Landroid/view/View;LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LLgt5etflyFQU5poaxq/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, p1}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->n6vOQ2w2T3oBW(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->WAxAMT28akcO(Landroid/view/View;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p1}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->NGL7fgNWbzfZaqgpQY(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static VYRgR7ZqgbZj3I16R(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LwVk5YGgbRLBQzpD/Lgt5etflyFQU5poaxq;->VYRgR7ZqgbZj3I16R(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->ECM0w2UpL85TD4rnc:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 23
    .line 24
    const-string v2, "mAccessibilityDelegate"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    sput-boolean v1, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->ECM0w2UpL85TD4rnc:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_1
    sput-boolean v1, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->ECM0w2UpL85TD4rnc:Z

    .line 53
    .line 54
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static WAxAMT28akcO(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const v0, 0x7f0801bc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static n6vOQ2w2T3oBW(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->WAxAMT28akcO(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LLgt5etflyFQU5poaxq/HrAWa37pvWeygr;

    .line 17
    .line 18
    invoke-virtual {v1}, LLgt5etflyFQU5poaxq/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static vQMbLPlYT1awb32bcs(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-static/range {v2 .. v8}, LwVk5YGgbRLBQzpD/Lgt5etflyFQU5poaxq;->vpNdwwpwBwplN(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static vpNdwwpwBwplN(Ln6vOQ2w2T3oBW/UpNQeXAsEKI1Y4mvc;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LwVk5YGgbRLBQzpD/LnOhZ86vZb2ZCRzVz;->VYRgR7ZqgbZj3I16R(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f0801c2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method
