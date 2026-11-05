.class public final synthetic Li7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lgj1;

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lgj1;

.field public final synthetic d:Lgj1;

.field public final synthetic e:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

.field public final synthetic f:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

.field public final synthetic z:Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lgj1;Lgj1;Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7;->a:Lgj1;

    iput-object p2, p0, Li7;->b:Lgj1;

    iput-object p3, p0, Li7;->c:Lgj1;

    iput-object p4, p0, Li7;->d:Lgj1;

    iput-object p5, p0, Li7;->e:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    iput-object p6, p0, Li7;->f:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    iput-object p7, p0, Li7;->z:Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Li7;->a:Lgj1;

    .line 16
    iget-object v1, p0, Li7;->b:Lgj1;

    .line 18
    iget-object v2, p0, Li7;->c:Lgj1;

    .line 20
    iget-object v3, p0, Li7;->d:Lgj1;

    .line 22
    iget-object v4, p0, Li7;->e:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 24
    iget-object v5, p0, Li7;->f:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 26
    iget-object v6, p0, Li7;->z:Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;

    .line 28
    invoke-static/range {v0 .. v8}, Lo7;->b(Lgj1;Lgj1;Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;Lih0;I)V

    .line 31
    sget-object p0, Lyw4;->a:Lyw4;

    .line 33
    return-object p0
.end method
