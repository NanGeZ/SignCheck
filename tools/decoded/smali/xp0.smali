.class public final Lxp0;
.super Lql0;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcq0;

.field public B:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Lot3;

.field public e:Z

.field public f:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcq0;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp0;->A:Lcq0;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxp0;->z:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lxp0;->B:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxp0;->B:I

    .line 10
    iget-object p1, p0, Lxp0;->A:Lcq0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcq0;->f(ZLql0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
