.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroidx/lifecycle/QtO8NkDMDHvx;


# instance fields
.field public final VYRgR7ZqgbZj3I16R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LgJfrz7QQXOOdDiXS/HrAWa37pvWeygr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/savedstate/Recreator;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_CREATE:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 2
    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;->vpNdwwpwBwplN()Landroidx/lifecycle/RiYp0dILGNtv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/RiYp0dILGNtv;->NGL7fgNWbzfZaqgpQY(Landroidx/lifecycle/gkAIcPzaF0mdk;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/savedstate/Recreator;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, LgJfrz7QQXOOdDiXS/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc()LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.savedstate.Restarter"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "classes_to_restore"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-gtz p2, :cond_1

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    const-class v0, Landroidx/savedstate/Recreator;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, p2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-class v0, LgJfrz7QQXOOdDiXS/WAxAMT28akcO;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "{\n                Class.\u2026class.java)\n            }"

    .line 66
    .line 67
    invoke-static {p2, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "{\n                constr\u2026wInstance()\n            }"

    .line 84
    .line 85
    invoke-static {p2, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p2, LgJfrz7QQXOOdDiXS/WAxAMT28akcO;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/savedstate/Recreator;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Landroidx/lifecycle/Lnahflw6BeGGUzUGWPH;

    .line 94
    .line 95
    invoke-interface {p2}, Landroidx/lifecycle/Lnahflw6BeGGUzUGWPH;->WAxAMT28akcO()Landroidx/lifecycle/W6zVDLWo5CGp411;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1}, LgJfrz7QQXOOdDiXS/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc()LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/HashSet;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :catch_0
    move-exception p2

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Failed to instantiate "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catch_1
    move-exception p1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Class "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catch_2
    move-exception p2

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Class "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " wasn\'t found"

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 195
    .line 196
    const-string p2, "Next event must be ON_CREATE"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
