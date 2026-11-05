.class public abstract Ln84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbz3;

.field public static final b:Lbz3;

.field public static final c:Lbz3;

.field public static final d:Lbz3;

.field public static final e:Lbz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41e00000    # 28.0f

    .line 3
    invoke-static {v0}, Lcz3;->b(F)Lbz3;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln84;->a:Lbz3;

    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    invoke-static {v0}, Lcz3;->b(F)Lbz3;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln84;->b:Lbz3;

    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    invoke-static {v0}, Lcz3;->b(F)Lbz3;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ln84;->c:Lbz3;

    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 27
    invoke-static {v0}, Lcz3;->b(F)Lbz3;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ln84;->d:Lbz3;

    .line 33
    const/high16 v0, 0x41000000    # 8.0f

    .line 35
    invoke-static {v0}, Lcz3;->b(F)Lbz3;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ln84;->e:Lbz3;

    .line 41
    return-void
.end method
