.class public final Lij4;
.super Ljj4;
.source "SourceFile"


# instance fields
.field public final d:Lui1;


# direct methods
.method public constructor <init>(Lmi1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Ljj4;-><init>(Lmi1;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Lmi1;->f(Ljava/lang/String;)Lui1;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lij4;->d:Lui1;

    .line 16
    return-void
.end method


# virtual methods
.method public final F(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj4;->a()V

    .line 4
    const/16 p0, 0x15

    .line 6
    const-string p1, "no row"

    .line 8
    invoke-static {p0, p1}, Lkb;->W(ILjava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj4;->a()V

    .line 4
    iget-object p0, p0, Lij4;->d:Lui1;

    .line 6
    iget-object p0, p0, Lui1;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij4;->d:Lui1;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljj4;->c:Z

    .line 9
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj4;->a()V

    .line 4
    iget-object p0, p0, Lij4;->d:Lui1;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lfj4;->e(IJ)V

    .line 9
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj4;->a()V

    .line 4
    iget-object p0, p0, Lij4;->d:Lui1;

    .line 6
    invoke-interface {p0, p1}, Lfj4;->g(I)V

    .line 9
    return-void
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj4;->a()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj4;->a()V

    .line 4
    const/16 p0, 0x15

    .line 6
    const-string p1, "no row"

    .line 8
    invoke-static {p0, p1}, Lkb;->W(ILjava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getDouble(I)D
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj4;->a()V

    .line 4
    const/16 p0, 0x15

    .line 6
    const-string p1, "no row"

    .line 8
    invoke-static {p0, p1}, Lkb;->W(ILjava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj4;->a()V

    .line 4
    const/16 p0, 0x15

    .line 6
    const-string p1, "no row"

    .line 8
    invoke-static {p0, p1}, Lkb;->W(ILjava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj4;->a()V

    .line 4
    const/16 p0, 0x15

    .line 6
    const-string p1, "no row"

    .line 8
    invoke-static {p0, p1}, Lkb;->W(ILjava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljj4;->a()V

    .line 7
    iget-object p0, p0, Lij4;->d:Lui1;

    .line 9
    invoke-interface {p0, p1, p2}, Lfj4;->l(ILjava/lang/String;)V

    .line 12
    return-void
.end method

.method public final x(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljj4;->a()V

    .line 4
    iget-object p0, p0, Lij4;->d:Lui1;

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-interface {p0, v0, p1, p2}, Lfj4;->o(ID)V

    .line 11
    return-void
.end method
