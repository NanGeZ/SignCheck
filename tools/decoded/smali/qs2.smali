.class public final synthetic Lqs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj0;


# instance fields
.field public final synthetic a:Ls01;

.field public final synthetic b:Lqj2;

.field public final synthetic c:Lcs2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ls01;Lqj2;Lcs2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs2;->a:Ls01;

    iput-object p2, p0, Lqs2;->b:Lqj2;

    iput-object p3, p0, Lqs2;->c:Lcs2;

    iput p4, p0, Lqs2;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lus2;

    .line 4
    iget-object p1, p0, Lqs2;->a:Ls01;

    .line 6
    iget v1, p1, Ls01;->a:I

    .line 8
    iget-object v2, p1, Ls01;->b:Los2;

    .line 10
    iget-object v3, p0, Lqs2;->b:Lqj2;

    .line 12
    iget-object v4, p0, Lqs2;->c:Lcs2;

    .line 14
    iget v5, p0, Lqs2;->d:I

    .line 16
    invoke-interface/range {v0 .. v5}, Lus2;->F(ILos2;Lqj2;Lcs2;I)V

    .line 19
    return-void
.end method
