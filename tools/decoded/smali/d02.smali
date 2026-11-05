.class public final synthetic Ld02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Z

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lgj1;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic z:Lgj1;


# direct methods
.method public synthetic constructor <init>(ZLgj1;Lgj1;Lhj1;Ljava/util/List;ZLgj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld02;->a:Z

    iput-object p2, p0, Ld02;->b:Lgj1;

    iput-object p3, p0, Ld02;->c:Lgj1;

    iput-object p4, p0, Ld02;->d:Lhj1;

    iput-object p5, p0, Ld02;->e:Ljava/util/List;

    iput-boolean p6, p0, Ld02;->f:Z

    iput-object p7, p0, Ld02;->z:Lgj1;

    iput p8, p0, Ld02;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Ld02;->A:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v8

    .line 17
    iget-boolean v0, p0, Ld02;->a:Z

    .line 19
    iget-object v1, p0, Ld02;->b:Lgj1;

    .line 21
    iget-object v2, p0, Ld02;->c:Lgj1;

    .line 23
    iget-object v3, p0, Ld02;->d:Lhj1;

    .line 25
    iget-object v4, p0, Ld02;->e:Ljava/util/List;

    .line 27
    iget-boolean v5, p0, Ld02;->f:Z

    .line 29
    iget-object v6, p0, Ld02;->z:Lgj1;

    .line 31
    invoke-static/range {v0 .. v8}, Lrf4;->i(ZLgj1;Lgj1;Lhj1;Ljava/util/List;ZLgj1;Lih0;I)V

    .line 34
    sget-object p0, Lyw4;->a:Lyw4;

    .line 36
    return-object p0
.end method
