.class public final Lmi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Lxc2;

.field public static final d:Lxc2;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lmi1;->b:[Ljava/lang/String;

    .line 6
    new-instance v0, Lb1;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-direct {v0, v1}, Lb1;-><init>(B)V

    .line 13
    sget-object v1, Lgg2;->b:Lgg2;

    .line 15
    invoke-static {v1, v0}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmi1;->c:Lxc2;

    .line 21
    new-instance v0, Lb1;

    .line 23
    const/16 v2, 0x9

    .line 25
    invoke-direct {v0, v2}, Lb1;-><init>(B)V

    .line 28
    invoke-static {v1, v0}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lmi1;->d:Lxc2;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)Lui1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lui1;

    .line 6
    iget-object p0, p0, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, p0}, Lui1;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 18
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final j([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    iget-object p0, p0, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Lgj4;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lsf3;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, p1, v1}, Lsf3;-><init>(Ljava/lang/Object;B)V

    .line 8
    new-instance v1, Lli1;

    .line 10
    invoke-direct {v1, v0}, Lli1;-><init>(Lsf3;)V

    .line 13
    invoke-interface {p1}, Lgj4;->b()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lmi1;->b:[Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object p0, p0, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    return-void
.end method
