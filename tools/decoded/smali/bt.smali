.class public final synthetic Lbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Lpt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Lhj1;

.field public final synthetic f:Loe;

.field public final synthetic z:Ltk0;


# direct methods
.method public synthetic constructor <init>(Lpt;Ljava/lang/String;Lzw2;Lhj1;Lhj1;Loe;Ltk0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt;->a:Lpt;

    iput-object p2, p0, Lbt;->b:Ljava/lang/String;

    iput-object p3, p0, Lbt;->c:Lzw2;

    iput-object p4, p0, Lbt;->d:Lhj1;

    iput-object p5, p0, Lbt;->e:Lhj1;

    iput-object p6, p0, Lbt;->f:Loe;

    iput-object p7, p0, Lbt;->z:Ltk0;

    iput p8, p0, Lbt;->A:I

    iput p9, p0, Lbt;->B:I

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
    iget p1, p0, Lbt;->A:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v8

    .line 17
    iget p1, p0, Lbt;->B:I

    .line 19
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 22
    move-result v9

    .line 23
    iget-object v0, p0, Lbt;->a:Lpt;

    .line 25
    iget-object v1, p0, Lbt;->b:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lbt;->c:Lzw2;

    .line 29
    iget-object v3, p0, Lbt;->d:Lhj1;

    .line 31
    iget-object v4, p0, Lbt;->e:Lhj1;

    .line 33
    iget-object v5, p0, Lbt;->f:Loe;

    .line 35
    iget-object v6, p0, Lbt;->z:Ltk0;

    .line 37
    invoke-static/range {v0 .. v9}, Ls50;->a(Lpt;Ljava/lang/String;Lzw2;Lhj1;Lhj1;Loe;Ltk0;Lih0;II)V

    .line 40
    sget-object p0, Lyw4;->a:Lyw4;

    .line 42
    return-object p0
.end method
