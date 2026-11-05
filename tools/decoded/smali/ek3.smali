.class public final synthetic Lek3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lgj1;

.field public final synthetic C:I

.field public final synthetic D:S

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le22;

.field public final synthetic d:B

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic z:Lgj1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Le22;IZILgj1;ZLgj1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek3;->a:Ljava/lang/String;

    iput-object p2, p0, Lek3;->b:Ljava/lang/String;

    iput-object p3, p0, Lek3;->c:Le22;

    iput-byte p4, p0, Lek3;->d:B

    iput-boolean p5, p0, Lek3;->e:Z

    iput p6, p0, Lek3;->f:I

    iput-object p7, p0, Lek3;->z:Lgj1;

    iput-boolean p8, p0, Lek3;->A:Z

    iput-object p9, p0, Lek3;->B:Lgj1;

    iput p10, p0, Lek3;->C:I

    iput-short p11, p0, Lek3;->D:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lek3;->C:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lek3;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lek3;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lek3;->c:Le22;

    .line 23
    iget-byte v3, p0, Lek3;->d:B

    .line 25
    iget-boolean v4, p0, Lek3;->e:Z

    .line 27
    iget v5, p0, Lek3;->f:I

    .line 29
    iget-object v6, p0, Lek3;->z:Lgj1;

    .line 31
    iget-boolean v7, p0, Lek3;->A:Z

    .line 33
    iget-object v8, p0, Lek3;->B:Lgj1;

    .line 35
    iget-short v11, p0, Lek3;->D:S

    .line 37
    invoke-static/range {v0 .. v11}, Lrf4;->f(Ljava/lang/String;Ljava/lang/String;Le22;IZILgj1;ZLgj1;Lih0;II)V

    .line 40
    sget-object p0, Lyw4;->a:Lyw4;

    .line 42
    return-object p0
.end method
