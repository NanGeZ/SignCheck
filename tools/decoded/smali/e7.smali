.class public final synthetic Le7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le7;->a:B

    iput-object p1, p0, Le7;->b:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le7;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Le7;->b:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->toggleHaptics()V

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->toggleTheme()V

    .line 22
    return-object v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
