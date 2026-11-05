.class public final synthetic Lgo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

.field public final synthetic B:Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;

.field public final synthetic C:Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

.field public final synthetic a:Lgj1;

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lgj1;

.field public final synthetic d:Lgj1;

.field public final synthetic e:Lgj1;

.field public final synthetic f:Lgj1;

.field public final synthetic z:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo2;->a:Lgj1;

    iput-object p2, p0, Lgo2;->b:Lgj1;

    iput-object p3, p0, Lgo2;->c:Lgj1;

    iput-object p4, p0, Lgo2;->d:Lgj1;

    iput-object p5, p0, Lgo2;->e:Lgj1;

    iput-object p6, p0, Lgo2;->f:Lgj1;

    iput-object p7, p0, Lgo2;->z:Lgj1;

    iput-object p8, p0, Lgo2;->A:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    iput-object p9, p0, Lgo2;->B:Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;

    iput-object p10, p0, Lgo2;->C:Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lgo2;->a:Lgj1;

    .line 16
    iget-object v1, p0, Lgo2;->b:Lgj1;

    .line 18
    iget-object v2, p0, Lgo2;->c:Lgj1;

    .line 20
    iget-object v3, p0, Lgo2;->d:Lgj1;

    .line 22
    iget-object v4, p0, Lgo2;->e:Lgj1;

    .line 24
    iget-object v5, p0, Lgo2;->f:Lgj1;

    .line 26
    iget-object v6, p0, Lgo2;->z:Lgj1;

    .line 28
    iget-object v7, p0, Lgo2;->A:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 30
    iget-object v8, p0, Lgo2;->B:Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;

    .line 32
    iget-object v9, p0, Lgo2;->C:Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    .line 34
    invoke-static/range {v0 .. v11}, Lc72;->l(Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;Lih0;I)V

    .line 37
    sget-object p0, Lyw4;->a:Lyw4;

    .line 39
    return-object p0
.end method
