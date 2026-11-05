.class public final Lq10;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq10;->d:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lq10;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lq10;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq10;->e:I

    .line 10
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->Companion:Lm10;

    .line 12
    iget-object p1, p0, Lq10;->d:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 14
    invoke-virtual {p1, p0}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->o(Lql0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
