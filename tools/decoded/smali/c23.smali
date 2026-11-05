.class public final Lc23;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lhj1;

.field public final synthetic B:Lhj1;

.field public final synthetic C:I

.field public final synthetic a:Lb23;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Loe;

.field public final synthetic e:Lhj1;

.field public final synthetic f:Lhj1;

.field public final synthetic z:Lhj1;


# direct methods
.method public constructor <init>(Lb23;Ljava/lang/String;Lzw2;Loe;Lhj1;Lhj1;Lhj1;Lhj1;Lhj1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc23;->a:Lb23;

    .line 3
    iput-object p2, p0, Lc23;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lc23;->c:Lzw2;

    .line 7
    iput-object p4, p0, Lc23;->d:Loe;

    .line 9
    iput-object p5, p0, Lc23;->e:Lhj1;

    .line 11
    iput-object p6, p0, Lc23;->f:Lhj1;

    .line 13
    iput-object p7, p0, Lc23;->z:Lhj1;

    .line 15
    iput-object p8, p0, Lc23;->A:Lhj1;

    .line 17
    iput-object p9, p0, Lc23;->B:Lhj1;

    .line 19
    iput p10, p0, Lc23;->C:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lc23;->C:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lc23;->a:Lb23;

    .line 19
    iget-object v1, p0, Lc23;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lc23;->c:Lzw2;

    .line 23
    iget-object v3, p0, Lc23;->d:Loe;

    .line 25
    iget-object v4, p0, Lc23;->e:Lhj1;

    .line 27
    iget-object v5, p0, Lc23;->f:Lhj1;

    .line 29
    iget-object v6, p0, Lc23;->z:Lhj1;

    .line 31
    iget-object v7, p0, Lc23;->A:Lhj1;

    .line 33
    iget-object v8, p0, Lc23;->B:Lhj1;

    .line 35
    invoke-static/range {v0 .. v10}, Lme5;->b(Lb23;Ljava/lang/String;Lzw2;Loe;Lhj1;Lhj1;Lhj1;Lhj1;Lhj1;Lih0;I)V

    .line 38
    sget-object p0, Lyw4;->a:Lyw4;

    .line 40
    return-object p0
.end method
