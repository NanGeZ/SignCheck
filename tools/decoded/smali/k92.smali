.class public final synthetic Lk92;
.super Ljp3;
.source "SourceFile"


# static fields
.field public static final a:Lk92;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk92;

    .line 3
    const-string v1, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Ld92;

    .line 8
    const-string v4, "isCtrlPressed"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ljp3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sput-object v0, Lk92;->a:Lk92;

    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb92;

    .line 3
    iget-object p0, p1, Lb92;->a:Landroid/view/KeyEvent;

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
