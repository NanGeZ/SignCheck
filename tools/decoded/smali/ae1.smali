.class public final Lae1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Lot3;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(ILot3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lae1;->a:Lot3;

    .line 3
    iput-byte p1, p0, Lae1;->b:B

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lme1;

    .line 3
    iget-byte v0, p0, Lae1;->b:B

    .line 5
    invoke-static {p1, v0}, Ll30;->V(Lme1;I)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lae1;->a:Lot3;

    .line 11
    iput-object p1, p0, Lot3;->a:Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
