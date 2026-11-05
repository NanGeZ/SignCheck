.class public final synthetic Lhh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Lpt;

.field public final synthetic b:Lzw2;

.field public final synthetic c:Lhj1;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Loe;

.field public final synthetic f:Ltk0;

.field public final synthetic z:Lrf0;


# direct methods
.method public synthetic constructor <init>(Lpt;Lzw2;Lhj1;Lhj1;Loe;Ltk0;Lrf0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh4;->a:Lpt;

    iput-object p2, p0, Lhh4;->b:Lzw2;

    iput-object p3, p0, Lhh4;->c:Lhj1;

    iput-object p4, p0, Lhh4;->d:Lhj1;

    iput-object p5, p0, Lhh4;->e:Loe;

    iput-object p6, p0, Lhh4;->f:Ltk0;

    iput-object p7, p0, Lhh4;->z:Lrf0;

    iput p9, p0, Lhh4;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x180031

    .line 12
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 15
    move-result v8

    .line 16
    iget p1, p0, Lhh4;->A:I

    .line 18
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 21
    move-result v9

    .line 22
    iget-object v0, p0, Lhh4;->a:Lpt;

    .line 24
    iget-object v1, p0, Lhh4;->b:Lzw2;

    .line 26
    iget-object v2, p0, Lhh4;->c:Lhj1;

    .line 28
    iget-object v3, p0, Lhh4;->d:Lhj1;

    .line 30
    iget-object v4, p0, Lhh4;->e:Loe;

    .line 32
    iget-object v5, p0, Lhh4;->f:Ltk0;

    .line 34
    iget-object v6, p0, Lhh4;->z:Lrf0;

    .line 36
    invoke-static/range {v0 .. v9}, Lv14;->a(Lpt;Lzw2;Lhj1;Lhj1;Loe;Ltk0;Lrf0;Lih0;II)V

    .line 39
    sget-object p0, Lyw4;->a:Lyw4;

    .line 41
    return-object p0
.end method
