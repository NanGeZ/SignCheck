.class public final Lqf0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lrf0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lrf0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf0;->a:Lrf0;

    .line 3
    iput-object p2, p0, Lqf0;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lqf0;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lqf0;->d:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lqf0;->e:Ljava/lang/Object;

    .line 11
    iput p6, p0, Lqf0;->f:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lqf0;->f:I

    .line 11
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 14
    move-result p1

    .line 15
    or-int/lit8 v6, p1, 0x1

    .line 17
    iget-object v0, p0, Lqf0;->a:Lrf0;

    .line 19
    iget-object v1, p0, Lqf0;->b:Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lqf0;->c:Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lqf0;->d:Ljava/lang/Object;

    .line 25
    iget-object v4, p0, Lqf0;->e:Ljava/lang/Object;

    .line 27
    invoke-virtual/range {v0 .. v6}, Lrf0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lih0;I)Ljava/lang/Object;

    .line 30
    sget-object p0, Lyw4;->a:Lyw4;

    .line 32
    return-object p0
.end method
