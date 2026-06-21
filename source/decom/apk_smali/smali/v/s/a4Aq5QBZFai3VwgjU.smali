.class public final Lv/s/a4Aq5QBZFai3VwgjU;
.super Lv/s/eIfkxafADHUOlFqb;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final vekpFI4d1Nc4fakF:Lv/s/a4Aq5QBZFai3VwgjU;

.field public static final w9sT1Swbhx3hs:Ljava/lang/Object;


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
    sput-object v0, Lv/s/a4Aq5QBZFai3VwgjU;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lv/s/a4Aq5QBZFai3VwgjU;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv/s/a4Aq5QBZFai3VwgjU;->vekpFI4d1Nc4fakF:Lv/s/a4Aq5QBZFai3VwgjU;

    nop

    .line 14
    .line 15
    return-void
.end method

.method public static Ee8d2j4S9Vm5yGuR(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 6

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 11
    .line 12
    iget-object p0, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 15
    .line 16
    iget-object p0, p0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 17
    .line 18
    new-instance v2, Lv/s/oJCHQcKZId7K0Yqk2;

    .line 19
    .line 20
    invoke-direct {v2}, Lv/s/HpS8WYFILXNWmicJ1zE;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, v2, Lv/s/oJCHQcKZId7K0Yqk2;->MSGkxvPxRYNqC:I

    .line 25
    .line 26
    iput v3, v2, Lv/s/oJCHQcKZId7K0Yqk2;->VEkRsTDS6a9oHWI:I

    .line 27
    .line 28
    const/16 v4, 0x1

    .line 29
    iput-boolean v4, v2, Lv/s/oJCHQcKZId7K0Yqk2;->jdOQeRk37T35X5xKW1P:Z

    .line 30
    .line 31
    iput-boolean v4, v2, Lv/s/oJCHQcKZId7K0Yqk2;->is7XW2V21HfKv7MihWy:Z

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    iput v5, v2, Lv/s/oJCHQcKZId7K0Yqk2;->dQC4QhgRN3MSEAP3HW0:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lv/s/oJCHQcKZId7K0Yqk2;->Yrf7mWjzxCbCCUcSPwXl:Landroid/app/Dialog;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    iput-object p3, v2, Lv/s/oJCHQcKZId7K0Yqk2;->t9CXKrwDxrnFA6g23hZU:Landroid/content/DialogInterface$OnCancelListener;

    .line 50
    .line 51
    :cond_0
    iput-boolean v3, v2, Lv/s/oJCHQcKZId7K0Yqk2;->JW3Lh9hxwLsO2ArTlH:Z

    .line 52
    .line 53
    iput-boolean v4, v2, Lv/s/oJCHQcKZId7K0Yqk2;->bbLLF31we2Iu:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lv/s/s6GzzATP8xbv7YKDDrkn;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lv/s/s6GzzATP8xbv7YKDDrkn;-><init>(Lv/s/y376IWm9dQvh0JucoHX;)V

    .line 61
    .line 62
    .line 63
    const-class p0, Lv/s/oJCHQcKZId7K0Yqk2;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    nop

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    nop

    nop

    .line 85
    if-eqz v0, :cond_1

    nop

    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    :cond_1
    iget-object p0, p1, Lv/s/s6GzzATP8xbv7YKDDrkn;->dDIMxZXP1V8HdM:Lv/s/y376IWm9dQvh0JucoHX;

    .line 94
    .line 95
    iput-object p0, v2, Lv/s/HpS8WYFILXNWmicJ1zE;->J0zjQ7CAgohuxU20eCW6:Lv/s/y376IWm9dQvh0JucoHX;

    .line 96
    .line 97
    iget-object p0, v2, Lv/s/HpS8WYFILXNWmicJ1zE;->EWUjsTERgdPbSw3NNlN:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p3, "Can\'t change tag of fragment "

    .line 113
    .line 114
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, ": was "

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p3, v2, Lv/s/HpS8WYFILXNWmicJ1zE;->EWUjsTERgdPbSw3NNlN:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p3, " now "

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_3
    :goto_0
    iput-object p2, v2, Lv/s/HpS8WYFILXNWmicJ1zE;->EWUjsTERgdPbSw3NNlN:Ljava/lang/String;

    .line 147
    .line 148
    new-instance p0, Lv/s/bDLizfK87pPvhTehh1Z;

    .line 149
    .line 150
    invoke-direct {p0, v4, v2}, Lv/s/bDLizfK87pPvhTehh1Z;-><init>(ILv/s/HpS8WYFILXNWmicJ1zE;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lv/s/s6GzzATP8xbv7YKDDrkn;->w9sT1Swbhx3hs(Lv/s/bDLizfK87pPvhTehh1Z;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lv/s/s6GzzATP8xbv7YKDDrkn;->JXn4Qf7zpnLjP5(Z)I

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p3, "Fragment "

    .line 165
    .line 166
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, " must be a public static class to be  properly recreated from instance state."

    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :catch_0
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance v2, Lv/s/WwSWNyqqftA9x;

    .line 194
    .line 195
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, v2, Lv/s/WwSWNyqqftA9x;->dDIMxZXP1V8HdM:Landroid/app/Dialog;

    .line 208
    .line 209
    if-eqz p3, :cond_6

    nop

    nop

    .line 210
    .line 211
    iput-object p3, v2, Lv/s/WwSWNyqqftA9x;->w9sT1Swbhx3hs:Landroid/content/DialogInterface$OnCancelListener;

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static JXn4Qf7zpnLjP5(Landroid/app/Activity;ILv/s/ba5LgYA0ZZp7Iw23X7v;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    nop

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x2e

    add-int/lit8 v4, v4, -0x2d

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/16 v1, -0x17

    add-int/lit8 v1, v1, 0x1c

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lv/s/yxHahRRBtYSFIdIyJfsV;->w9sT1Swbhx3hs(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    nop

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f0b000a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto/16 :goto_0

    .line 92
    :cond_5
    const v1, 0x7f0b0014

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto/16 :goto_0

    .line 100
    :cond_6
    const v1, 0x7f0b000d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Lv/s/yxHahRRBtYSFIdIyJfsV;->vekpFI4d1Nc4fakF(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method


# virtual methods
.method public final ibVTtJUNfrGYbW(Landroid/app/Activity;Lv/s/je0sQalrykIjkQwyhopU;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Lv/s/eIfkxafADHUOlFqb;->dDIMxZXP1V8HdM(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv/s/ba5LgYA0ZZp7Iw23X7v;

    .line 8
    .line 9
    const/16 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, Lv/s/ba5LgYA0ZZp7Iw23X7v;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, p4}, Lv/s/a4Aq5QBZFai3VwgjU;->JXn4Qf7zpnLjP5(Landroid/app/Activity;ILv/s/ba5LgYA0ZZp7Iw23X7v;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lv/s/a4Aq5QBZFai3VwgjU;->Ee8d2j4S9Vm5yGuR(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final vekpFI4d1Nc4fakF(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lv/s/eIfkxafADHUOlFqb;->dDIMxZXP1V8HdM(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv/s/ba5LgYA0ZZp7Iw23X7v;

    nop

    nop

    .line 8
    .line 9
    const/16 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lv/s/ba5LgYA0ZZp7Iw23X7v;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, p3}, Lv/s/a4Aq5QBZFai3VwgjU;->JXn4Qf7zpnLjP5(Landroid/app/Activity;ILv/s/ba5LgYA0ZZp7Iw23X7v;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, Lv/s/a4Aq5QBZFai3VwgjU;->Ee8d2j4S9Vm5yGuR(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final xDyLpEZyrcKVe0(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x12

    .line 7
    .line 8
    const/16 v1, -0x1c

    add-int/lit8 v1, v1, 0x1d

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lv/s/LyQ9jCxWXI3tk;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lv/s/LyQ9jCxWXI3tk;-><init>(Lv/s/a4Aq5QBZFai3VwgjU;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x1d4c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x6

    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lv/s/yxHahRRBtYSFIdIyJfsV;->Ee8d2j4S9Vm5yGuR(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto/16 :goto_0

    .line 36
    :cond_2
    invoke-static {p1, p2}, Lv/s/yxHahRRBtYSFIdIyJfsV;->vekpFI4d1Nc4fakF(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    nop

    nop

    .line 40
    :goto_0
    const v3, 0x7f0b0011

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    if-eq p2, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    if-ne p2, v0, :cond_4

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    :cond_4
    invoke-static {p1, p2}, Lv/s/yxHahRRBtYSFIdIyJfsV;->w9sT1Swbhx3hs(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_2

    .line 65
    :cond_5
    :goto_1
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 66
    .line 67
    invoke-static {p1}, Lv/s/yxHahRRBtYSFIdIyJfsV;->dDIMxZXP1V8HdM(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1, v0, v4}, Lv/s/yxHahRRBtYSFIdIyJfsV;->JXn4Qf7zpnLjP5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "notification"

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v5, Landroid/app/NotificationManager;

    .line 89
    .line 90
    new-instance v6, Lv/s/s4Xe0OepSKbHpb3Nsd;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v6, p1, v7}, Lv/s/s4Xe0OepSKbHpb3Nsd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v6, Lv/s/s4Xe0OepSKbHpb3Nsd;->Qrz92kRPw4GcghAc:Z

    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    invoke-virtual {v6, v7, v1}, Lv/s/s4Xe0OepSKbHpb3Nsd;->vekpFI4d1Nc4fakF(IZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lv/s/s4Xe0OepSKbHpb3Nsd;->w9sT1Swbhx3hs(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v6, Lv/s/s4Xe0OepSKbHpb3Nsd;->Ee8d2j4S9Vm5yGuR:Ljava/lang/CharSequence;

    .line 108
    .line 109
    new-instance v2, Lv/s/ERzPBbsYGxZZQro2NYPo;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lv/s/s4Xe0OepSKbHpb3Nsd;->w9sT1Swbhx3hs(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v7, v2, Lv/s/ERzPBbsYGxZZQro2NYPo;->w9sT1Swbhx3hs:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Lv/s/s4Xe0OepSKbHpb3Nsd;->Ee8d2j4S9Vm5yGuR(Lv/s/nbpujQcKWlhZ;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v7, Lv/s/okc5AGRjqrud84oM6d;->xDyLpEZyrcKVe0:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    const-string v7, "android.hardware.type.watch"

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sput-object v2, Lv/s/okc5AGRjqrud84oM6d;->xDyLpEZyrcKVe0:Ljava/lang/Boolean;

    .line 142
    .line 143
    :cond_6
    sget-object v2, Lv/s/okc5AGRjqrud84oM6d;->xDyLpEZyrcKVe0:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v7, 0x2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 157
    .line 158
    iget-object v2, v6, Lv/s/s4Xe0OepSKbHpb3Nsd;->K7eEOBPYP9VIoHWTe:Landroid/app/Notification;

    .line 159
    .line 160
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 161
    .line 162
    iput v7, v6, Lv/s/s4Xe0OepSKbHpb3Nsd;->hjneShqpF9Tis4:I

    .line 163
    .line 164
    invoke-static {p1}, Lv/s/okc5AGRjqrud84oM6d;->gIIiyi2ddlMDR0(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const v0, 0x7f0b0019

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, v6, Lv/s/s4Xe0OepSKbHpb3Nsd;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 178
    .line 179
    new-instance v3, Lv/s/qv12hI85Nak4fBgJL;

    .line 180
    .line 181
    invoke-direct {v3, v0, p3}, Lv/s/qv12hI85Nak4fBgJL;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    :cond_7
    iput-object p3, v6, Lv/s/s4Xe0OepSKbHpb3Nsd;->ibVTtJUNfrGYbW:Landroid/app/PendingIntent;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const v2, 0x108008a

    .line 192
    .line 193
    .line 194
    iget-object v8, v6, Lv/s/s4Xe0OepSKbHpb3Nsd;->K7eEOBPYP9VIoHWTe:Landroid/app/Notification;

    .line 195
    .line 196
    iput v2, v8, Landroid/app/Notification;->icon:I

    nop

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v6, Lv/s/s4Xe0OepSKbHpb3Nsd;->K7eEOBPYP9VIoHWTe:Landroid/app/Notification;

    .line 203
    .line 204
    invoke-static {v2}, Lv/s/s4Xe0OepSKbHpb3Nsd;->w9sT1Swbhx3hs(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-object v4, v6, Lv/s/s4Xe0OepSKbHpb3Nsd;->K7eEOBPYP9VIoHWTe:Landroid/app/Notification;

    .line 215
    .line 216
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 217
    .line 218
    iput-object p3, v6, Lv/s/s4Xe0OepSKbHpb3Nsd;->ibVTtJUNfrGYbW:Landroid/app/PendingIntent;

    .line 219
    .line 220
    invoke-static {v0}, Lv/s/s4Xe0OepSKbHpb3Nsd;->w9sT1Swbhx3hs(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iput-object p3, v6, Lv/s/s4Xe0OepSKbHpb3Nsd;->xDyLpEZyrcKVe0:Ljava/lang/CharSequence;

    nop

    nop

    .line 225
    .line 226
    :goto_3
    sget-object p3, Lv/s/a4Aq5QBZFai3VwgjU;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter p3

    nop

    nop

    .line 229
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    const-string p3, "com.google.android.gms.availability"

    .line 231
    .line 232
    invoke-virtual {v5, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const v2, 0x7f0b0010

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez v0, :cond_9

    nop

    .line 248
    .line 249
    new-instance v0, Landroid/app/NotificationChannel;

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    invoke-direct {v0, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_4
    iput-object p3, v6, Lv/s/s4Xe0OepSKbHpb3Nsd;->H9XlUr4OeMJFiXK:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6}, Lv/s/s4Xe0OepSKbHpb3Nsd;->dDIMxZXP1V8HdM()Landroid/app/Notification;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eq p2, v1, :cond_b

    .line 282
    .line 283
    if-eq p2, v7, :cond_b

    .line 284
    .line 285
    const/4 p3, 0x3

    .line 286
    if-eq p2, p3, :cond_b

    .line 287
    .line 288
    const p2, 0x9b6d

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    :cond_b
    sget-object p2, Lv/s/WUKu8Lj5A4IfwZ;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    const/4 p3, 0x0

    .line 295
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 296
    .line 297
    .line 298
    const/16 p2, 0x28c4

    .line 299
    .line 300
    :goto_5
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    throw p1
.end method
