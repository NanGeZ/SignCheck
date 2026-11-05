.class public final Lip0;
.super Lql0;
.source "SourceFile"


# instance fields
.field public A:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lot3;

.field public e:Lcq0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljp0;


# direct methods
.method public constructor <init>(Ljp0;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip0;->z:Ljp0;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lip0;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lip0;->A:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lip0;->A:I

    .line 10
    iget-object p1, p0, Lip0;->z:Ljp0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ljp0;->a(Lxo0;Lql0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
