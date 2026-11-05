.class public final Lov;
.super Lql0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov;->b:Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lov;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lov;->c:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lov;->c:I

    .line 10
    iget-object p1, p0, Lov;->b:Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->registerWithEmailPassword-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lvm0;->a:Lvm0;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lqw3;

    .line 24
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object p1
.end method
