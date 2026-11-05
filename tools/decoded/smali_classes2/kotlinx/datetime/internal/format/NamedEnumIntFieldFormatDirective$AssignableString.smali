.class final Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/AssignableField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AssignableString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/AssignableField<",
        "TTarget;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective<",
            "TTarget;TType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;->this$0:Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;->this$0:Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->access$getName$p(Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTarget;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;->this$0:Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->getField()Lkotlinx/datetime/internal/format/FieldSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;->this$0:Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->access$getReverseMapping$p(Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lkotlinx/datetime/internal/format/parser/AssignableField;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;->this$0:Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->access$getMapping$p(Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
