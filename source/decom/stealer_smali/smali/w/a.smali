.class public final synthetic Lw/a;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lw/b;


# direct methods
.method public synthetic constructor <init>(Lw/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/a;->a:Lw/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Lw/a;->a:Lw/b;

    .line 2
    .line 3
    iget-object p1, p1, Lw/b;->c:Lv/e;

    .line 4
    .line 5
    new-instance v0, Lw/h;

    .line 6
    .line 7
    invoke-direct {v0, p4}, Lw/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lv/e;->a(Lv/d;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
