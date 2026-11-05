.class public final Lay4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm0;


# instance fields
.field public final a:Lay4;

.field public final b:Lcq0;


# direct methods
.method public constructor <init>(Lay4;Lcq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lay4;->a:Lay4;

    .line 6
    iput-object p2, p0, Lay4;->b:Lcq0;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lay4;->b:Lcq0;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object p0, p0, Lay4;->a:Lay4;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lay4;->c(Lcq0;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 15
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lls2;->p(Lsm0;Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Ltm0;)Lsm0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls2;->q(Lsm0;Ltm0;)Lsm0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Ltm0;
    .locals 0

    .line 1
    sget-object p0, Ljw4;->c:Ljw4;

    .line 3
    return-object p0
.end method

.method public final minusKey(Ltm0;)Lum0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls2;->y(Lsm0;Ltm0;)Lum0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lum0;)Lum0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lls2;->B(Lum0;Lsm0;)Lum0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
