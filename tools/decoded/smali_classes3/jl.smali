.class public final Ljl;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzw2;

.field public final synthetic c:Lhj1;

.field public final synthetic d:Loe;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lhj1;

.field public final synthetic z:Lrf0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzw2;Lhj1;Loe;Ljava/lang/String;Lhj1;Lrf0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljl;->b:Lzw2;

    iput-object p3, p0, Ljl;->c:Lhj1;

    iput-object p4, p0, Ljl;->d:Loe;

    iput-object p5, p0, Ljl;->e:Ljava/lang/String;

    iput-object p6, p0, Ljl;->f:Lhj1;

    iput-object p7, p0, Ljl;->z:Lrf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lih0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x186181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Ljl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Ljl;->b:Lzw2;

    .line 19
    .line 20
    iget-object v2, p0, Ljl;->c:Lhj1;

    .line 21
    .line 22
    iget-object v3, p0, Ljl;->d:Loe;

    .line 23
    .line 24
    iget-object v4, p0, Ljl;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Ljl;->f:Lhj1;

    .line 27
    .line 28
    iget-object v6, p0, Ljl;->z:Lrf0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lu50;->c(Ljava/lang/Object;Lzw2;Lhj1;Loe;Ljava/lang/String;Lhj1;Lrf0;Lih0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lyw4;->a:Lyw4;

    .line 34
    .line 35
    return-object p0
.end method
