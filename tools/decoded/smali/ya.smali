.class public final synthetic Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lhj1;

.field public final synthetic B:Z

.field public final synthetic C:Lhj1;

.field public final synthetic D:Lzw2;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lhj1;

.field public final synthetic f:Lhj1;

.field public final synthetic z:Lhj1;


# direct methods
.method public synthetic constructor <init>(IIIILhj1;Lhj1;Lhj1;Lhj1;ZLhj1;Lzw2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lya;->a:I

    iput p2, p0, Lya;->b:I

    iput p3, p0, Lya;->c:I

    iput p4, p0, Lya;->d:I

    iput-object p5, p0, Lya;->e:Lhj1;

    iput-object p6, p0, Lya;->f:Lhj1;

    iput-object p7, p0, Lya;->z:Lhj1;

    iput-object p8, p0, Lya;->A:Lhj1;

    iput-boolean p9, p0, Lya;->B:Z

    iput-object p10, p0, Lya;->C:Lhj1;

    iput-object p11, p0, Lya;->D:Lzw2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 13
    move-result v12

    .line 14
    iget v0, p0, Lya;->a:I

    .line 16
    iget v1, p0, Lya;->b:I

    .line 18
    iget v2, p0, Lya;->c:I

    .line 20
    iget v3, p0, Lya;->d:I

    .line 22
    iget-object v4, p0, Lya;->e:Lhj1;

    .line 24
    iget-object v5, p0, Lya;->f:Lhj1;

    .line 26
    iget-object v6, p0, Lya;->z:Lhj1;

    .line 28
    iget-object v7, p0, Lya;->A:Lhj1;

    .line 30
    iget-boolean v8, p0, Lya;->B:Z

    .line 32
    iget-object v9, p0, Lya;->C:Lhj1;

    .line 34
    iget-object v10, p0, Lya;->D:Lzw2;

    .line 36
    invoke-static/range {v0 .. v12}, Lgb;->a(IIIILhj1;Lhj1;Lhj1;Lhj1;ZLhj1;Lzw2;Lih0;I)V

    .line 39
    sget-object p0, Lyw4;->a:Lyw4;

    .line 41
    return-object p0
.end method
