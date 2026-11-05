.class public abstract Lo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lww2;->a:Lww2;

    .line 3
    sget-object v1, Lm6;->b:Lm6;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->b(Lzw2;Lnj1;)Lzw2;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ln6;->b:Ln6;

    .line 12
    invoke-static {v0, v1, v2}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lo6;->a:Lzw2;

    .line 26
    return-void
.end method
