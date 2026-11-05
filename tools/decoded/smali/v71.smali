.class public final synthetic Lv71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv71;->a:I

    iput p2, p0, Lv71;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv71;->b:I

    .line 3
    check-cast p1, Lph3;

    .line 5
    iget p0, p0, Lv71;->a:I

    .line 7
    invoke-interface {p1, p0, v0}, Lph3;->E(II)V

    .line 10
    return-void
.end method
