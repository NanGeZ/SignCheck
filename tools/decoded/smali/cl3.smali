.class public final Lcl3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:Lnt3;

.field public final synthetic b:Ldl3;

.field public final synthetic c:Lf62;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lnt3;Ldl3;Lf62;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl3;->a:Lnt3;

    .line 3
    iput-object p2, p0, Lcl3;->b:Ldl3;

    .line 5
    iput-object p3, p0, Lcl3;->c:Lf62;

    .line 7
    iput-wide p4, p0, Lcl3;->d:J

    .line 9
    iput-wide p6, p0, Lcl3;->e:J

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcl3;->b:Ldl3;

    .line 3
    invoke-virtual {v0}, Ldl3;->getPositionProvider()Lfl3;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ldl3;->getParentLayoutDirection()Lrb2;

    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lcl3;->e:J

    .line 13
    iget-object v2, p0, Lcl3;->c:Lf62;

    .line 15
    iget-wide v3, p0, Lcl3;->d:J

    .line 17
    invoke-interface/range {v1 .. v7}, Lfl3;->a(Lf62;JLrb2;J)J

    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lcl3;->a:Lnt3;

    .line 23
    iput-wide v0, p0, Lnt3;->a:J

    .line 25
    sget-object p0, Lyw4;->a:Lyw4;

    .line 27
    return-object p0
.end method
