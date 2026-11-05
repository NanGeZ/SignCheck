.class public final synthetic Lgw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lhc1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lgj1;

.field public final synthetic e:Lgj1;

.field public final synthetic f:I

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Lhc1;ZZLgj1;Lgj1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw2;->a:Lhc1;

    iput-boolean p2, p0, Lgw2;->b:Z

    iput-boolean p3, p0, Lgw2;->c:Z

    iput-object p4, p0, Lgw2;->d:Lgj1;

    iput-object p5, p0, Lgw2;->e:Lgj1;

    iput p6, p0, Lgw2;->f:I

    iput-short p7, p0, Lgw2;->z:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lgw2;->z:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lgw2;->a:Lhc1;

    .line 19
    iget-boolean v1, p0, Lgw2;->b:Z

    .line 21
    iget-boolean v2, p0, Lgw2;->c:Z

    .line 23
    iget-object v3, p0, Lgw2;->d:Lgj1;

    .line 25
    iget-object v4, p0, Lgw2;->e:Lgj1;

    .line 27
    iget v5, p0, Lgw2;->f:I

    .line 29
    invoke-static/range {v0 .. v7}, Lpw2;->a(Lhc1;ZZLgj1;Lgj1;ILih0;I)V

    .line 32
    sget-object p0, Lyw4;->a:Lyw4;

    .line 34
    return-object p0
.end method
