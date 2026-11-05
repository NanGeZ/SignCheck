.class public final synthetic Lzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic a:Lae;


# direct methods
.method public synthetic constructor <init>(Lae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo;->a:Lae;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzo;->a:Lae;

    invoke-virtual {p0, p1}, Lae;->h(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
