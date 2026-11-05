.class public final synthetic Lki;
.super Lwj1;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Ljg2;


# direct methods
.method public constructor <init>(Ljg2;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lki;->a:Ljg2;

    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lb72;

    .line 9
    const-string v3, "localToScreen"

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lwj1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwp2;

    .line 3
    iget-object p1, p1, Lwp2;->a:[F

    .line 5
    iget-object p0, p0, Lki;->a:Ljg2;

    .line 7
    iget-object p0, p0, Ljg2;->J:Lyc3;

    .line 9
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqb2;

    .line 15
    if-eqz p0, :cond_2

    .line 17
    invoke-interface {p0}, Lqb2;->h()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p0, p1}, Lqb2;->i([F)V

    .line 31
    :cond_2
    :goto_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 33
    return-object p0
.end method
